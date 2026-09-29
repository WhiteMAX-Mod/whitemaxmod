.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwsk;

.field public final b:Loc5;


# direct methods
.method public constructor <init>(Lwsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loc5;->b:Loc5;

    iput-object p1, p0, Loc5;->a:Lwsk;

    return-void
.end method


# virtual methods
.method public final a()Lul2;
    .locals 0

    iget-object p0, p0, Loc5;->a:Lwsk;

    iget-object p0, p0, Lwsk;->c:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-static {p0}, Lrg9;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lun2;->b()Lul2;

    move-result-object p0

    invoke-static {p0}, Lrg9;->j(Ljava/lang/Object;)V

    return-object p0
.end method
