.class public final Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lof1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Lqf1;

.field public final h:Lnf1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Lmf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf1;->m:Lof1;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLqf1;Lnf1;Ljava/lang/String;JLjava/lang/Long;Lmf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpf1;->a:J

    iput-object p3, p0, Lpf1;->b:Ljava/lang/String;

    iput-object p4, p0, Lpf1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lpf1;->d:J

    iput-object p7, p0, Lpf1;->e:Ljava/lang/Long;

    iput-wide p8, p0, Lpf1;->f:J

    iput-object p10, p0, Lpf1;->g:Lqf1;

    iput-object p11, p0, Lpf1;->h:Lnf1;

    iput-object p12, p0, Lpf1;->i:Ljava/lang/String;

    iput-wide p13, p0, Lpf1;->j:J

    iput-object p15, p0, Lpf1;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpf1;->l:Lmf1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpf1;->f:J

    return-wide v0
.end method
