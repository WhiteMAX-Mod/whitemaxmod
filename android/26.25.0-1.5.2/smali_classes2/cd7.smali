.class public final Lcd7;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lv97;

.field public final d:Lp76;

.field public final e:Lp76;

.field public final f:Ll9g;


# direct methods
.method public constructor <init>(Lv97;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lcd7;->c:Lv97;

    new-instance p1, Lp76;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcd7;->d:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcd7;->e:Lp76;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lcd7;->f:Ll9g;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 1

    new-instance v0, Luc7;

    invoke-direct {v0, p1}, Luc7;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcd7;->d:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
