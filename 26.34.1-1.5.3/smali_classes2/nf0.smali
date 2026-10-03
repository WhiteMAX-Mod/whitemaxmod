.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lofe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lofe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnf0;->b:Lofe;

    return-void
.end method


# virtual methods
.method public final a()Lofe;
    .locals 0

    iget-object p0, p0, Lnf0;->b:Lofe;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf0;->a:Ljava/lang/String;

    return-object p0
.end method
