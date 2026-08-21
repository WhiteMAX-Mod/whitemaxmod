.class public abstract Lcac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyxb;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lcac;->a:Lifh;

    return-void
.end method
