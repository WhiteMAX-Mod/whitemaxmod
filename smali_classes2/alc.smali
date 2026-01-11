.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lelc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLelc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalc;->a:J

    iput-object p3, p0, Lalc;->b:Lelc;

    iput-boolean p4, p0, Lalc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lalc;->a:J

    iget-object v3, p0, Lalc;->b:Lelc;

    iget-boolean v4, p0, Lalc;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/ProfileScreen;-><init>(JLelc;Z)V

    return-object v0
.end method
