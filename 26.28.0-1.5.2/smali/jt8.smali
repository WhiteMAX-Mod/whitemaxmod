.class public abstract Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lmt8;
.end annotation


# static fields
.field public static final Companion:Lit8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt8;->Companion:Lit8;

    return-void
.end method
