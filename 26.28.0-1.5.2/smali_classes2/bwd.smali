.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeg;


# static fields
.field public static final b:Lbwd;


# instance fields
.field public final a:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwd;

    sget-object v1, Lth0;->c:Lth0;

    invoke-direct {v0, v1}, Lbwd;-><init>(Lceg;)V

    sput-object v0, Lbwd;->b:Lbwd;

    return-void
.end method

.method public constructor <init>(Lceg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Lceg;

    return-void
.end method


# virtual methods
.method public final a()Lceg;
    .locals 0

    iget-object p0, p0, Lbwd;->a:Lceg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbwd;->a:Lceg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
