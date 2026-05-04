.class public final Lld5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhab;

.field public final b:Ltpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld5;

    new-instance v1, Lcv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lld5;-><init>(Lgab;)V

    return-void
.end method

.method public constructor <init>(Lgab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhab;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->a:Lhab;

    new-instance p1, Ltpg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    const-string v1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lld5;->b:Ltpg;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lzxd;

    new-instance v0, Lldb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    invoke-direct {p1, v0}, Lzxd;-><init>(Liq9;)V

    new-instance p1, Lzxd;

    new-instance v0, Ls95;

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    invoke-direct {p1, v0}, Lzxd;-><init>(Liq9;)V

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
