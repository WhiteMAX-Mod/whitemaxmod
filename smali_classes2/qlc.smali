.class public final Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqlc;


# instance fields
.field public final a:I

.field public final b:Lzlc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqlc;

    const/4 v1, 0x0

    sget-object v2, Lzlc;->b:Lzlc;

    invoke-direct {v0, v1, v2}, Lqlc;-><init>(ILzlc;)V

    sput-object v0, Lqlc;->c:Lqlc;

    return-void
.end method

.method public constructor <init>(ILzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqlc;->a:I

    iput-object p2, p0, Lqlc;->b:Lzlc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqlc;->b:Lzlc;

    sget-object v1, Lzlc;->c:Lzlc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence(seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqlc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqlc;->b:Lzlc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
