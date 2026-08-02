.class public final Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3g;


# static fields
.field public static final b:Ldnd;


# instance fields
.field public final a:Lz3g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnd;

    sget-object v1, Leh0;->c:Leh0;

    invoke-direct {v0, v1}, Ldnd;-><init>(Lz3g;)V

    sput-object v0, Ldnd;->b:Ldnd;

    return-void
.end method

.method public constructor <init>(Lz3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->a:Lz3g;

    return-void
.end method


# virtual methods
.method public final a()Lz3g;
    .locals 0

    iget-object p0, p0, Ldnd;->a:Lz3g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldnd;->a:Lz3g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
