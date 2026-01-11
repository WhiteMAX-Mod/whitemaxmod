.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5a;

.field public final b:Ls2e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    new-instance v1, Lfd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lfs4;-><init>(Lc5a;)V

    return-void
.end method

.method public constructor <init>(Lc5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs4;->a:Ld5a;

    new-instance p1, Ls2e;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Ls2e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfs4;->b:Ls2e;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcii;

    new-instance v0, Luna;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    invoke-direct {p1, v0}, Lcii;-><init>(Lyr8;)V

    new-instance p1, Lcii;

    new-instance v0, Lfca;

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    invoke-direct {p1, v0}, Lcii;-><init>(Lyr8;)V

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
