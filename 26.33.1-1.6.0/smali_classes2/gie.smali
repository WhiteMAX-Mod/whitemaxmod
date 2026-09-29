.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Liie;

.field public final synthetic c:Z

.field public final synthetic d:Lxv9;


# direct methods
.method public synthetic constructor <init>(JLiie;ZLxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgie;->a:J

    iput-object p3, p0, Lgie;->b:Liie;

    iput-boolean p4, p0, Lgie;->c:Z

    iput-object p5, p0, Lgie;->d:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lgie;->a:J

    iget-object v3, p0, Lgie;->b:Liie;

    iget-boolean v4, p0, Lgie;->c:Z

    iget-object v5, p0, Lgie;->d:Lxv9;

    invoke-direct/range {v0 .. v5}, Lone/me/profile/ProfileScreen;-><init>(JLiie;ZLxv9;)V

    return-object v0
.end method
