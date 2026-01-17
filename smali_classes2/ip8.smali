.class public final Lip8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lip8;->a:I

    iput-object p2, p0, Lip8;->b:Ljava/lang/CharSequence;

    int-to-long p1, p1

    iput-wide p1, p0, Lip8;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lip8;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
