.class public final synthetic Ln2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:J

.field public final synthetic b:Lwxi;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2j;->a:J

    iput-object p3, p0, Ln2j;->b:Lwxi;

    iput-object p4, p0, Ln2j;->c:Ljava/lang/Long;

    iput-object p5, p0, Ln2j;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ln2j;->o:Z

    iput p7, p0, Ln2j;->X:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Ln2j;->a:J

    iget-object v3, p0, Ln2j;->b:Lwxi;

    iget-object v4, p0, Ln2j;->c:Ljava/lang/Long;

    iget-object v5, p0, Ln2j;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ln2j;->o:Z

    iget v7, p0, Ln2j;->X:I

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v0
.end method
