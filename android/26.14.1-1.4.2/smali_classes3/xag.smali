.class public final Lxag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyag;


# instance fields
.field public final a:Lfvg;

.field public final b:Lm75;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lfvg;Lm75;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxag;->a:Lfvg;

    iput-object p2, p0, Lxag;->b:Lm75;

    iput p3, p0, Lxag;->c:I

    iput-wide p4, p0, Lxag;->d:J

    iput p6, p0, Lxag;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxag;->e:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxag;->d:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxag;->c:I

    return v0
.end method
