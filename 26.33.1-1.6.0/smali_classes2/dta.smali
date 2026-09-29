.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsa;


# instance fields
.field public final a:Lfaa;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcv0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfaa;

    invoke-direct {v0, p1, p2}, Lfaa;-><init>(Lcv0;Z)V

    iput-object v0, p0, Ldta;->a:Lfaa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldta;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldta;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lt3j;
    .locals 0

    iget-object p0, p0, Ldta;->a:Lfaa;

    iget-object p0, p0, Lfaa;->o:Ldaa;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ldta;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldta;->e:Z

    iget-object p0, p0, Ldta;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
