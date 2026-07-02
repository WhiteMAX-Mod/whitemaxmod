.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leze;


# instance fields
.field public final a:Logf;

.field public final b:Lgu4;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Logf;Lgu4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->a:Logf;

    iput-object p2, p0, Ldze;->b:Lgu4;

    iput p3, p0, Ldze;->c:I

    iput-wide p4, p0, Ldze;->d:J

    iput p6, p0, Ldze;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldze;->e:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldze;->d:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldze;->c:I

    return v0
.end method
