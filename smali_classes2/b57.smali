.class public final Lb57;
.super Lc57;
.source "SourceFile"


# static fields
.field public static final c:Lb57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb57;

    sget v1, La8b;->t:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->L:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lc57;-><init>(Llhg;Llhg;)V

    sput-object v0, Lb57;->c:Lb57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb57;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x545380ea

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Updating"

    return-object v0
.end method
