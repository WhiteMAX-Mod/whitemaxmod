.class public final Llf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lkf1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Lmf1;

.field public final h:Ljf1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Lif1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf1;->m:Lkf1;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLmf1;Ljf1;Ljava/lang/String;JLjava/lang/Long;Lif1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llf1;->a:J

    iput-object p3, p0, Llf1;->b:Ljava/lang/String;

    iput-object p4, p0, Llf1;->c:Ljava/lang/String;

    iput-wide p5, p0, Llf1;->d:J

    iput-object p7, p0, Llf1;->e:Ljava/lang/Long;

    iput-wide p8, p0, Llf1;->f:J

    iput-object p10, p0, Llf1;->g:Lmf1;

    iput-object p11, p0, Llf1;->h:Ljf1;

    iput-object p12, p0, Llf1;->i:Ljava/lang/String;

    iput-wide p13, p0, Llf1;->j:J

    iput-object p15, p0, Llf1;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Llf1;->l:Lif1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llf1;->f:J

    return-wide v0
.end method
