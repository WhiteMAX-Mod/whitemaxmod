.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7a;

.field public final b:Lgae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt4;

    new-instance v1, Lgf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lrt4;-><init>(Ln7a;)V

    return-void
.end method

.method public constructor <init>(Ln7a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt4;->a:Lo7a;

    new-instance p1, Lgae;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lgae;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrt4;->b:Lgae;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lsc9;

    new-instance v0, Lote;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lote;-><init>(IB)V

    invoke-direct {p1, v0}, Lsc9;-><init>(Llt8;)V

    new-instance p1, Lsc9;

    new-instance v0, Lpqa;

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    invoke-direct {p1, v0}, Lsc9;-><init>(Llt8;)V

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
