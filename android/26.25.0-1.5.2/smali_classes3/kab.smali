.class public final synthetic Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkab;->a:Z

    iput-boolean p2, p0, Lkab;->b:Z

    iput-boolean p3, p0, Lkab;->c:Z

    iput-boolean p4, p0, Lkab;->d:Z

    iput-object p5, p0, Lkab;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p6, p0, Lkab;->f:Ljava/lang/String;

    iput p7, p0, Lkab;->g:I

    iput p8, p0, Lkab;->h:I

    iput p9, p0, Lkab;->i:I

    iput p10, p0, Lkab;->j:I

    iput p11, p0, Lkab;->k:I

    iput-boolean p12, p0, Lkab;->l:Z

    iput-object p13, p0, Lkab;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v12, p0, Lkab;->m:Ljava/lang/Runnable;

    move-object v13, p1

    check-cast v13, Lmab;

    iget-boolean v0, p0, Lkab;->a:Z

    iget-boolean v1, p0, Lkab;->b:Z

    iget-boolean v2, p0, Lkab;->c:Z

    iget-boolean v3, p0, Lkab;->d:Z

    iget-object v4, p0, Lkab;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v5, p0, Lkab;->f:Ljava/lang/String;

    iget v6, p0, Lkab;->g:I

    iget v7, p0, Lkab;->h:I

    iget v8, p0, Lkab;->i:I

    iget v9, p0, Lkab;->j:I

    iget v10, p0, Lkab;->k:I

    iget-boolean v11, p0, Lkab;->l:Z

    invoke-static/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->a(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lmab;)Lnab;

    move-result-object p0

    return-object p0
.end method
