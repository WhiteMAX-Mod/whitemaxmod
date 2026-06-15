.class public abstract Lx68;
.super Lv58;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
    with = La78;
.end annotation


# static fields
.field public static final Companion:Lw68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx68;->Companion:Lw68;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx68;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
