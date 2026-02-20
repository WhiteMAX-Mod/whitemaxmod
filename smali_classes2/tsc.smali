.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxsc;

.field public final synthetic c:Lwsc;


# direct methods
.method public synthetic constructor <init>(JLxsc;Lwsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltsc;->a:J

    iput-object p3, p0, Ltsc;->b:Lxsc;

    iput-object p4, p0, Ltsc;->c:Lwsc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Ltsc;->a:J

    iget-object v3, p0, Ltsc;->b:Lxsc;

    iget-object v4, p0, Ltsc;->c:Lwsc;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLxsc;Lwsc;)V

    return-object v0
.end method
