.class public interface abstract Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Llsb;

.field public static final Q:Lksb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsb;->P:Llsb;

    new-instance v0, Lksb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsb;->Q:Lksb;

    return-void
.end method
