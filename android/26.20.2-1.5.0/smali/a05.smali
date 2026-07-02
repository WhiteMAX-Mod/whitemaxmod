.class public final La05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkda;

.field public final b:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La05;

    new-instance v1, Lyh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, La05;-><init>(Ljda;)V

    return-void
.end method

.method public constructor <init>(Ljda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkda;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La05;->a:Lkda;

    new-instance p1, Lojb;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lojb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La05;->b:Lojb;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lobj;

    new-instance v0, Lyuf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    invoke-direct {p1, v0}, Lobj;-><init>(Lk29;)V

    new-instance p1, Lobj;

    new-instance v0, Liec;

    invoke-direct {v0, v1}, Liec;-><init>(I)V

    invoke-direct {p1, v0}, Lobj;-><init>(Lk29;)V

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
