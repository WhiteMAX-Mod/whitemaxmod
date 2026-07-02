.class public final Licd;
.super Lnme;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljcd;


# direct methods
.method public constructor <init>(Ljcd;)V
    .locals 0

    iput-object p1, p0, Licd;->h:Ljcd;

    invoke-direct {p0}, Lnme;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Licd;->h:Ljcd;

    iget-object v0, v0, Ljcd;->d:Lo31;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo31;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licd;->h:Ljcd;

    iget-object v0, v0, Ljcd;->d:Lo31;

    invoke-virtual {v0}, Lo31;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
