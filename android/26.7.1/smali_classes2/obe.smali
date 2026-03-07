.class public abstract Lobe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# static fields
.field public static final a:Lmbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmbc;-><init>(I)V

    sput-object v0, Lobe;->a:Lmbc;

    return-void
.end method
