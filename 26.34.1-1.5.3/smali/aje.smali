.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lu18;

.field public final e:Ljq8;

.field public final f:Lil6;

.field public final g:Lo76;

.field public final h:Z

.field public final i:Lou6;

.field public final j:Lcq8;

.field public final k:Ltqi;

.field public final l:Lo0b;

.field public final m:Lo0b;

.field public final n:Lsl5;

.field public final o:Ltzd;

.field public final p:Lm2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu18;Ljq8;Lil6;Lo76;ZLou6;Lcq8;Lo0b;Lo0b;Ltqi;Lsl5;Ltzd;Lm2m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laje;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laje;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Laje;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Laje;->d:Lu18;

    iput-object p3, p0, Laje;->e:Ljq8;

    iput-object p4, p0, Laje;->f:Lil6;

    iput-object p5, p0, Laje;->g:Lo76;

    iput-boolean p6, p0, Laje;->h:Z

    iput-object p7, p0, Laje;->i:Lou6;

    iput-object p8, p0, Laje;->j:Lcq8;

    iput-object p9, p0, Laje;->m:Lo0b;

    iput-object p10, p0, Laje;->l:Lo0b;

    iput-object p11, p0, Laje;->k:Ltqi;

    iput-object p12, p0, Laje;->n:Lsl5;

    iput-object p13, p0, Laje;->o:Ltzd;

    new-instance p1, Ltf0;

    invoke-direct {p1}, Ltf0;-><init>()V

    new-instance p1, Ltf0;

    invoke-direct {p1}, Ltf0;-><init>()V

    iput-object p14, p0, Laje;->p:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lyie;ZLsvb;)Ldvf;
    .locals 6

    new-instance v0, Ldvf;

    iget-object v1, p0, Laje;->i:Lou6;

    invoke-interface {v1}, Lou6;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Laje;->j:Lcq8;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldvf;-><init>(Ljava/util/concurrent/Executor;Lcq8;Lyie;ZLsvb;)V

    return-object v0
.end method
