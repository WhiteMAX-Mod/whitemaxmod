.class public final Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6a;->a:I

    iput-object p2, p0, Ld6a;->b:Ljava/lang/CharSequence;

    int-to-long p1, p1

    iput-wide p1, p0, Ld6a;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ld6a;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
