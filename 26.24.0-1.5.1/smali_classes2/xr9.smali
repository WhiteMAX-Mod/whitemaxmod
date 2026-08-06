.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr9;


# instance fields
.field public final a:Lw99;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljp0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw99;

    invoke-direct {v0, p1, p2}, Lw99;-><init>(Ljp0;Z)V

    iput-object v0, p0, Lxr9;->a:Lw99;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr9;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La6h;
    .locals 0

    iget-object p0, p0, Lxr9;->a:Lw99;

    iget-object p0, p0, Lw99;->o:Lu99;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lxr9;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxr9;->e:Z

    iget-object p0, p0, Lxr9;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxr9;->b:Ljava/lang/Object;

    return-object p0
.end method
