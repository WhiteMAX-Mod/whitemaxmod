.class public final synthetic Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lcx8;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwdc;->a:J

    iput-boolean p3, p0, Lwdc;->b:Z

    iput-boolean p4, p0, Lwdc;->c:Z

    iput-object p5, p0, Lwdc;->d:Ljava/lang/Long;

    iput-object p6, p0, Lwdc;->e:Lone/me/sdk/arch/store/ScopeId;

    iput-object p7, p0, Lwdc;->f:Ljava/lang/Long;

    iput-object p8, p0, Lwdc;->g:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lwdc;->a:J

    iget-boolean v3, p0, Lwdc;->b:Z

    iget-boolean v4, p0, Lwdc;->c:Z

    iget-object v5, p0, Lwdc;->d:Ljava/lang/Long;

    iget-object v6, p0, Lwdc;->e:Lone/me/sdk/arch/store/ScopeId;

    iget-object v7, p0, Lwdc;->f:Ljava/lang/Long;

    iget-object v8, p0, Lwdc;->g:Lcx8;

    invoke-direct/range {v0 .. v8}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lcx8;)V

    return-object v0
.end method
