.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupa;

.field public final b:Lh16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt85;

    new-instance v1, Lro3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lt85;-><init>(Lspa;)V

    return-void
.end method

.method public constructor <init>(Lspa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lupa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Lupa;

    new-instance p1, Lh16;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lh16;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt85;->b:Lh16;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Llb7;

    new-instance p1, Ls45;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ls45;-><init>(I)V

    invoke-direct {p0, p1}, Llb7;-><init>(Lte9;)V

    new-instance p0, Llb7;

    new-instance p1, Layf;

    invoke-direct {p1, v0}, Layf;-><init>(I)V

    invoke-direct {p0, p1}, Llb7;-><init>(Lte9;)V

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
