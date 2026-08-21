.class public final Lks8;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lks8;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final s(Landroid/net/Uri;)Llo6;
    .locals 0

    iget-object p0, p0, Lks8;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/link/interceptor/b0;

    invoke-virtual {p0, p1}, Lone/me/link/interceptor/b0;->f(Landroid/net/Uri;)Llo6;

    move-result-object p0

    return-object p0
.end method
