.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwa;

.field public final b:Lc5b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc5;

    new-instance v1, Lrr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Llc5;-><init>(Luwa;)V

    return-void
.end method

.method public constructor <init>(Luwa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwwa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Lwwa;

    new-instance p1, Lc5b;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc5b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llc5;->b:Lc5b;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Lqg7;

    new-instance p1, Lcy5;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcy5;-><init>(I)V

    invoke-direct {p0, p1}, Lqg7;-><init>(Lpl9;)V

    new-instance p0, Lqg7;

    new-instance p1, Lj85;

    invoke-direct {p1, v0}, Lj85;-><init>(I)V

    invoke-direct {p0, p1}, Lqg7;-><init>(Lpl9;)V

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
