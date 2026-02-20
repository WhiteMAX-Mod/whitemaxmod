.class public final Lp0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp0c;


# instance fields
.field public final a:Lcia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0c;

    sget-object v1, Ltge;->b:Lcia;

    invoke-direct {v0, v1}, Lp0c;-><init>(Lcia;)V

    sput-object v0, Lp0c;->b:Lp0c;

    return-void
.end method

.method public constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0c;->a:Lcia;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0c;

    iget-object v1, p0, Lp0c;->a:Lcia;

    iget-object p1, p1, Lp0c;->a:Lcia;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0c;->a:Lcia;

    invoke-virtual {v0}, Lcia;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0c;->a:Lcia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
