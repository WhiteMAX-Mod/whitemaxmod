.class public final Lqhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhk;


# instance fields
.field public final a:Lfvg;

.field public final b:Lm75;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lfvg;Lm75;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhk;->a:Lfvg;

    iput-object p2, p0, Lqhk;->b:Lm75;

    iput-wide p3, p0, Lqhk;->c:J

    iput p5, p0, Lqhk;->d:I

    sget p1, Ldvc;->k:I

    iput p1, p0, Lqhk;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqhk;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqhk;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqhk;->e:I

    return v0
.end method
