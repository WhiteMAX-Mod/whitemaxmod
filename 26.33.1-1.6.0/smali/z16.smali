.class public final Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final a:Lud7;

.field public final b:Luv7;

.field public final c:Liw7;


# direct methods
.method public constructor <init>(Lud7;Luv7;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16;->a:Lud7;

    iput-object p2, p0, Lz16;->b:Luv7;

    iput-object p3, p0, Lz16;->c:Liw7;

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lxvf;->c:Lcuc;

    iput-object v1, v0, Lkif;->a:Ljava/lang/Object;

    new-instance v1, Ly16;

    invoke-direct {v1, p0, v0, p1}, Ly16;-><init>(Lz16;Lkif;Lvd7;)V

    iget-object p0, p0, Lz16;->a:Lud7;

    invoke-interface {p0, v1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
