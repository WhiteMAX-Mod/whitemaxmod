.class public final Lycd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0g;


# static fields
.field public static final b:Lycd;


# instance fields
.field public final a:Lt0g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lycd;

    sget-object v1, Lhf0;->c:Lhf0;

    invoke-direct {v0, v1}, Lycd;-><init>(Lt0g;)V

    sput-object v0, Lycd;->b:Lycd;

    return-void
.end method

.method public constructor <init>(Lt0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycd;->a:Lt0g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lycd;->a:Lt0g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
