.class public final synthetic Lg2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:J

.field public final synthetic b:Loxh;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(JLoxh;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2i;->a:J

    iput-object p3, p0, Lg2i;->b:Loxh;

    iput-object p4, p0, Lg2i;->c:Ljava/lang/Long;

    iput-object p5, p0, Lg2i;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lg2i;->o:Z

    iput p7, p0, Lg2i;->X:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Lg2i;->a:J

    iget-object v3, p0, Lg2i;->b:Loxh;

    iget-object v4, p0, Lg2i;->c:Ljava/lang/Long;

    iget-object v5, p0, Lg2i;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lg2i;->o:Z

    iget v7, p0, Lg2i;->X:I

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLoxh;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v0
.end method
