.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfh;


# static fields
.field public static final b:Luie;


# instance fields
.field public final a:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luie;

    sget-object v1, Lli0;->c:Lli0;

    invoke-direct {v0, v1}, Luie;-><init>(Lcfh;)V

    sput-object v0, Luie;->b:Luie;

    return-void
.end method

.method public constructor <init>(Lcfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luie;->a:Lcfh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luie;->a:Lcfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
