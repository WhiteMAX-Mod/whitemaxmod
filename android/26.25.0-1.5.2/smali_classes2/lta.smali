.class public Llta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Lpta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lpta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llta;->a:Ljava/lang/String;

    iput-object p2, p0, Llta;->b:Landroid/net/Uri;

    iput-object p3, p0, Llta;->c:Ljava/lang/String;

    iput-object p4, p0, Llta;->d:Lpta;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llta;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llta;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lpta;
    .locals 0

    iget-object p0, p0, Llta;->d:Lpta;

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Llta;->b:Landroid/net/Uri;

    return-object p0
.end method
