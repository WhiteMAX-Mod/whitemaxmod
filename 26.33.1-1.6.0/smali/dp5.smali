.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lflb;

.field public final b:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp5;

    new-instance v1, Lr04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldp5;-><init>(Ldlb;)V

    return-void
.end method

.method public constructor <init>(Ldlb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lflb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp5;->a:Lflb;

    new-instance p1, Lcuc;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lcuc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldp5;->b:Lcuc;

    new-instance p0, Lj47;

    new-instance p1, Lsk5;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lsk5;-><init>(B)V

    invoke-direct {p0, p1}, Lj47;-><init>(Lf8a;)V

    new-instance p0, Lj47;

    new-instance p1, Lh34;

    invoke-direct {p1, v0}, Lh34;-><init>(B)V

    invoke-direct {p0, p1}, Lj47;-><init>(Lf8a;)V

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
