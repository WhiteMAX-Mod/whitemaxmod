.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5a;

.field public final b:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs4;

    new-instance v1, Lqd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgs4;-><init>(Lb5a;)V

    return-void
.end method

.method public constructor <init>(Lb5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->a:Lc5a;

    new-instance p1, Ls16;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ls16;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lgs4;->b:Ls16;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lzii;

    new-instance v0, Lsna;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    invoke-direct {p1, v0}, Lzii;-><init>(Lhr8;)V

    new-instance p1, Lzii;

    new-instance v0, Lfca;

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-direct {p1, v0}, Lzii;-><init>(Lhr8;)V

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
