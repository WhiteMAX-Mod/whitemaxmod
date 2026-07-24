.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luia;

.field public final b:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le55;

    new-instance v1, Lul3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Le55;-><init>(Lsia;)V

    return-void
.end method

.method public constructor <init>(Lsia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luia;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->a:Luia;

    new-instance p1, Llt7;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Llt7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le55;->b:Llt7;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ldm7;

    new-instance p1, Ll2b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ll2b;-><init>(I)V

    invoke-direct {p0, p1}, Ldm7;-><init>(Lc89;)V

    new-instance p0, Ldm7;

    new-instance p1, Lk2b;

    invoke-direct {p1, v0}, Lk2b;-><init>(I)V

    invoke-direct {p0, p1}, Ldm7;-><init>(Lc89;)V

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
