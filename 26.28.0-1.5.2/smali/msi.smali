.class public abstract Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt4i;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lmsi;->a:Lifh;

    return-void
.end method
