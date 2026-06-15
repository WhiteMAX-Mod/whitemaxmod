.class public final Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6a;

.field public final b:Lq76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw4;

    new-instance v1, Lgg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgw4;-><init>(Lx6a;)V

    return-void
.end method

.method public constructor <init>(Lx6a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly6a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw4;->a:Ly6a;

    new-instance p1, Lq76;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lq76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgw4;->b:Lq76;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lyti;

    new-instance v0, Lcea;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    invoke-direct {p1, v0}, Lyti;-><init>(Lfv8;)V

    new-instance p1, Lyti;

    new-instance v0, Lu9a;

    invoke-direct {v0, v1}, Lu9a;-><init>(I)V

    invoke-direct {p1, v0}, Lyti;-><init>(Lfv8;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
