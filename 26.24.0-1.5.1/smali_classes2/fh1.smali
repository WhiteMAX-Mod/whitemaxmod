.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Leh1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljh1;

.field public final h:Ldh1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Lch1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh1;->m:Leh1;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjh1;Ldh1;Ljava/lang/String;JLjava/lang/Long;Lch1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfh1;->a:J

    iput-object p3, p0, Lfh1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfh1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lfh1;->d:J

    iput-object p7, p0, Lfh1;->e:Ljava/lang/Long;

    iput-wide p8, p0, Lfh1;->f:J

    iput-object p10, p0, Lfh1;->g:Ljh1;

    iput-object p11, p0, Lfh1;->h:Ldh1;

    iput-object p12, p0, Lfh1;->i:Ljava/lang/String;

    iput-wide p13, p0, Lfh1;->j:J

    iput-object p15, p0, Lfh1;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfh1;->l:Lch1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfh1;->f:J

    return-wide v0
.end method
