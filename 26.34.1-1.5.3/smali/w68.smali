.class public final Lw68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldbe;


# instance fields
.field public final a:Lm15;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbe;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ldbe;-><init>(I)V

    sput-object v0, Lw68;->c:Ldbe;

    return-void
.end method

.method public constructor <init>(Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw68;->a:Lm15;

    const-class p1, Lw68;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw68;->b:Ljava/lang/String;

    return-void
.end method
