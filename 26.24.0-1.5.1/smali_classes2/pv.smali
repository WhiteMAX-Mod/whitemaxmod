.class public abstract Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lbf0;

    invoke-direct {v0}, Lbf0;-><init>()V

    sput-object v0, Lpv;->a:Lbf0;

    return-void
.end method
