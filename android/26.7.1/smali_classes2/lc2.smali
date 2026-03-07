.class public abstract Llc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Llc2;->a:Ljava/lang/Object;

    return-void
.end method
