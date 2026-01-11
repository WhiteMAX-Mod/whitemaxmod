.class public final synthetic Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lumc;

.field public final synthetic c:Ltmc;


# direct methods
.method public synthetic constructor <init>(JLumc;Ltmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqmc;->a:J

    iput-object p3, p0, Lqmc;->b:Lumc;

    iput-object p4, p0, Lqmc;->c:Ltmc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lqmc;->a:J

    iget-object v3, p0, Lqmc;->b:Lumc;

    iget-object v4, p0, Lqmc;->c:Ltmc;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLumc;Ltmc;)V

    return-object v0
.end method
