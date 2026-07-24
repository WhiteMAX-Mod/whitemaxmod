.class public final Lygi;
.super Lrz5;
.source "SourceFile"


# instance fields
.field public final b:Lv5c;

.field public final c:Lv5c;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lpbh;)V
    .locals 1

    invoke-direct {p0, p1}, Lrz5;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv5c;

    sget-object v0, Le5h;->a:[B

    invoke-direct {p1, v0}, Lv5c;-><init>([B)V

    iput-object p1, p0, Lygi;->b:Lv5c;

    new-instance p1, Lv5c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv5c;-><init>(I)V

    iput-object p1, p0, Lygi;->c:Lv5c;

    return-void
.end method
