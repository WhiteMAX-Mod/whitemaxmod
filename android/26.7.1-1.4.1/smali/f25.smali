.class public final Lf25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llna;

.field public final b:Lyua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf25;

    new-instance v1, Ljm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf25;-><init>(Lkna;)V

    return-void
.end method

.method public constructor <init>(Lkna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llna;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Llna;

    new-instance p1, Lyua;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyua;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf25;->b:Lyua;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ls75;

    new-instance v0, Lnqa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnqa;-><init>(I)V

    invoke-direct {p1, v0}, Ls75;-><init>(Lf79;)V

    new-instance p1, Ls75;

    new-instance v0, Lhy4;

    invoke-direct {v0, v1}, Lhy4;-><init>(I)V

    invoke-direct {p1, v0}, Ls75;-><init>(Lf79;)V

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
