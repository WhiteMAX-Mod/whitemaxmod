.class public final synthetic Lsle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lule;

.field public final synthetic c:Z

.field public final synthetic d:Lrx9;


# direct methods
.method public synthetic constructor <init>(JLule;ZLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsle;->a:J

    iput-object p3, p0, Lsle;->b:Lule;

    iput-boolean p4, p0, Lsle;->c:Z

    iput-object p5, p0, Lsle;->d:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lsle;->a:J

    iget-object v3, p0, Lsle;->b:Lule;

    iget-boolean v4, p0, Lsle;->c:Z

    iget-object v5, p0, Lsle;->d:Lrx9;

    invoke-direct/range {v0 .. v5}, Lone/me/profile/ProfileScreen;-><init>(JLule;ZLrx9;)V

    return-object v0
.end method
