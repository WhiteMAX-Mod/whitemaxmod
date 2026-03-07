.class public final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lerd;


# instance fields
.field public final a:Lkhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lerd;

    sget-object v1, Llg0;->c:Llg0;

    invoke-direct {v0, v1}, Lerd;-><init>(Lkhg;)V

    sput-object v0, Lerd;->b:Lerd;

    return-void
.end method

.method public constructor <init>(Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Lkhg;

    return-void
.end method


# virtual methods
.method public final a()Lkhg;
    .locals 1

    iget-object v0, p0, Lerd;->a:Lkhg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lerd;->a:Lkhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
