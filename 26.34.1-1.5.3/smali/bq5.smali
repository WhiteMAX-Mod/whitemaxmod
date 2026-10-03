.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnb;

.field public final b:Lswc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq5;

    new-instance v1, Lc24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbq5;-><init>(Lnnb;)V

    return-void
.end method

.method public constructor <init>(Lnnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpnb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq5;->a:Lpnb;

    new-instance p1, Lswc;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lswc;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lbq5;->b:Lswc;

    new-instance p0, Lcq8;

    new-instance p1, Lnc6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnc6;-><init>(B)V

    invoke-direct {p0, p1}, Lcq8;-><init>(Laaa;)V

    new-instance p0, Lcq8;

    new-instance p1, Lsl5;

    invoke-direct {p1, v0}, Lsl5;-><init>(B)V

    invoke-direct {p0, p1}, Lcq8;-><init>(Laaa;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
