.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsnc;

.field public final synthetic c:Lrnc;


# direct methods
.method public synthetic constructor <init>(JLsnc;Lrnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lonc;->a:J

    iput-object p3, p0, Lonc;->b:Lsnc;

    iput-object p4, p0, Lonc;->c:Lrnc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lonc;->a:J

    iget-object v3, p0, Lonc;->b:Lsnc;

    iget-object v4, p0, Lonc;->c:Lrnc;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLsnc;Lrnc;)V

    return-object v0
.end method
