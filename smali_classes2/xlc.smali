.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbmc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLbmc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxlc;->a:J

    iput-object p3, p0, Lxlc;->b:Lbmc;

    iput-boolean p4, p0, Lxlc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lxlc;->a:J

    iget-object v3, p0, Lxlc;->b:Lbmc;

    iget-boolean v4, p0, Lxlc;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/ProfileScreen;-><init>(JLbmc;Z)V

    return-object v0
.end method
